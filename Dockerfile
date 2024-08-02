FROM ghcr.io/dock0/pkgforge:20240802-ded1f64
RUN pacman -S --needed --noconfirm go zip
