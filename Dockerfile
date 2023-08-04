FROM ghcr.io/dock0/pkgforge:20230804-452baa2
RUN pacman -S --needed --noconfirm go zip
