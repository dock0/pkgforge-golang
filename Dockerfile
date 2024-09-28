FROM ghcr.io/dock0/pkgforge:20240928-018a1e4
RUN pacman -S --needed --noconfirm go zip
