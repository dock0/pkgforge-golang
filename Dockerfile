FROM ghcr.io/dock0/pkgforge:20240823-96e2c0f
RUN pacman -S --needed --noconfirm go zip
