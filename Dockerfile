FROM ghcr.io/dock0/pkgforge:20220701-b856f64
RUN pacman -S --needed --noconfirm go zip
