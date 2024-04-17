FROM ghcr.io/dock0/pkgforge:20240416-2e23a5a
RUN pacman -S --needed --noconfirm go zip
