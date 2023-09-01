FROM ghcr.io/dock0/pkgforge:20230901-754cc88
RUN pacman -S --needed --noconfirm go zip
