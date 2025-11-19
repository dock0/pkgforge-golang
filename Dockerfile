FROM ghcr.io/dock0/pkgforge:20251119-5f64a5d
RUN pacman -S --needed --noconfirm go zip
