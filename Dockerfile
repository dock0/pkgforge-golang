FROM ghcr.io/dock0/pkgforge:20240314-6f64380
RUN pacman -S --needed --noconfirm go zip
