FROM ghcr.io/dock0/pkgforge:20240826-5cd3606
RUN pacman -S --needed --noconfirm go zip
