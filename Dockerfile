FROM ghcr.io/dock0/pkgforge:20240928-9d69fbf
RUN pacman -S --needed --noconfirm go zip
