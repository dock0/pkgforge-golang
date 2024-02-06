FROM ghcr.io/dock0/pkgforge:20240206-ca6cbec
RUN pacman -S --needed --noconfirm go zip
