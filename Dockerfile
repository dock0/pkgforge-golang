FROM ghcr.io/dock0/pkgforge:20240506-79d6640
RUN pacman -S --needed --noconfirm go zip
