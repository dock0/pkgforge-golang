FROM ghcr.io/dock0/pkgforge:20251109-5f56f64
RUN pacman -S --needed --noconfirm go zip
