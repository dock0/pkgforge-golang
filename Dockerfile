FROM ghcr.io/dock0/pkgforge:20240409-90608d9
RUN pacman -S --needed --noconfirm go zip
