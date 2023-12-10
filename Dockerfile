FROM ghcr.io/dock0/pkgforge:20231210-f772b83
RUN pacman -S --needed --noconfirm go zip
