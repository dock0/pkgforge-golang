FROM ghcr.io/dock0/pkgforge:20241108-25a9d42
RUN pacman -S --needed --noconfirm go zip
