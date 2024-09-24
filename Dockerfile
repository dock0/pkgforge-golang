FROM ghcr.io/dock0/pkgforge:20240924-627852b
RUN pacman -S --needed --noconfirm go zip
