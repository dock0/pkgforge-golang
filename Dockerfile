FROM ghcr.io/dock0/pkgforge:20240826-6419377
RUN pacman -S --needed --noconfirm go zip
