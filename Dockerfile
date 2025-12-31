FROM ghcr.io/dock0/pkgforge:20251231-b8e8f32
RUN pacman -S --needed --noconfirm go zip
