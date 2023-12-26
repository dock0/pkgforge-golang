FROM ghcr.io/dock0/pkgforge:20231226-2bbe758
RUN pacman -S --needed --noconfirm go zip
