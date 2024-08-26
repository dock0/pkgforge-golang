FROM ghcr.io/dock0/pkgforge:20240826-0fdb05a
RUN pacman -S --needed --noconfirm go zip
