FROM ghcr.io/dock0/pkgforge:20230314-133bbfb
RUN pacman -S --needed --noconfirm go zip
