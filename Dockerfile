FROM ghcr.io/dock0/pkgforge:20231124-3c52f64
RUN pacman -S --needed --noconfirm go zip
