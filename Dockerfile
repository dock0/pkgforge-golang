FROM ghcr.io/dock0/pkgforge:20220911-ba67011
RUN pacman -S --needed --noconfirm go zip
