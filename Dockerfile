FROM ghcr.io/dock0/pkgforge:20220824-cab906d
RUN pacman -S --needed --noconfirm go zip
