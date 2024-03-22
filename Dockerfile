FROM ghcr.io/dock0/pkgforge:20240322-745f64f
RUN pacman -S --needed --noconfirm go zip
