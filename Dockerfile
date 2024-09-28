FROM ghcr.io/dock0/pkgforge:20240928-552dbcd
RUN pacman -S --needed --noconfirm go zip
