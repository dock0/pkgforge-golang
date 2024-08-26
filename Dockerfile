FROM ghcr.io/dock0/pkgforge:20240826-44f6173
RUN pacman -S --needed --noconfirm go zip
