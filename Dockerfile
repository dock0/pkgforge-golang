FROM ghcr.io/dock0/pkgforge:20240928-0250eab
RUN pacman -S --needed --noconfirm go zip
