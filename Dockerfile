FROM ghcr.io/dock0/pkgforge:20240825-c119efe
RUN pacman -S --needed --noconfirm go zip
