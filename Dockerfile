FROM ghcr.io/dock0/pkgforge:20240928-28a3493
RUN pacman -S --needed --noconfirm go zip
