FROM ghcr.io/dock0/pkgforge:20220611-eaffc56
RUN pacman -S --needed --noconfirm go zip
