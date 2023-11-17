FROM ghcr.io/dock0/pkgforge:20231117-c5f32c1
RUN pacman -S --needed --noconfirm go zip
