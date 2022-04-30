FROM ghcr.io/dock0/pkgforge:20220430-ffe024b
RUN pacman -S --needed --noconfirm go zip
