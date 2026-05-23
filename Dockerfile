FROM ghcr.io/dock0/pkgforge:20260523-8033f64
RUN pacman -S --needed --noconfirm go zip
