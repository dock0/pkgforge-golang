FROM ghcr.io/dock0/pkgforge:20260530-f64cb88
RUN pacman -S --needed --noconfirm go zip
