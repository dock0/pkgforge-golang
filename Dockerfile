FROM ghcr.io/dock0/pkgforge:20230919-9c00f32
RUN pacman -S --needed --noconfirm go zip
