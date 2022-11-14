FROM ghcr.io/dock0/pkgforge:20221114-c0c4f32
RUN pacman -S --needed --noconfirm go zip
