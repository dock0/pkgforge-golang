FROM ghcr.io/dock0/pkgforge:20231016-b62124a
RUN pacman -S --needed --noconfirm go zip
