FROM ghcr.io/dock0/pkgforge:20230324-8f64ebd
RUN pacman -S --needed --noconfirm go zip
