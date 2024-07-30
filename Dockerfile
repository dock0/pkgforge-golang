FROM ghcr.io/dock0/pkgforge:20240730-ec15a3d
RUN pacman -S --needed --noconfirm go zip
