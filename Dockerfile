FROM ghcr.io/dock0/pkgforge:20240502-4972fa8
RUN pacman -S --needed --noconfirm go zip
