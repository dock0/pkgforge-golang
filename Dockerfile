FROM ghcr.io/dock0/pkgforge:20240226-018c720
RUN pacman -S --needed --noconfirm go zip
