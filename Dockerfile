FROM ghcr.io/dock0/pkgforge:20241108-691c7db
RUN pacman -S --needed --noconfirm go zip
