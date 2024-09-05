FROM ghcr.io/dock0/pkgforge:20240905-fbef548
RUN pacman -S --needed --noconfirm go zip
