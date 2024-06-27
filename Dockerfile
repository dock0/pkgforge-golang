FROM ghcr.io/dock0/pkgforge:20240627-f32d21c
RUN pacman -S --needed --noconfirm go zip
