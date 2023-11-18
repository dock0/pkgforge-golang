FROM ghcr.io/dock0/pkgforge:20231118-4b5f64f
RUN pacman -S --needed --noconfirm go zip
