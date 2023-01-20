FROM ghcr.io/dock0/pkgforge:20230120-fbe4f64
RUN pacman -S --needed --noconfirm go zip
