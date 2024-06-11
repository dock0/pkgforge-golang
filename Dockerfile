FROM ghcr.io/dock0/pkgforge:20240611-6f64f4b
RUN pacman -S --needed --noconfirm go zip
