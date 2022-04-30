FROM ghcr.io/dock0/pkgforge:20220430-5b99aeb
RUN pacman -S --needed --noconfirm go zip
