FROM ghcr.io/dock0/pkgforge:20220828-d686a85
RUN pacman -S --needed --noconfirm go zip
