FROM ghcr.io/dock0/pkgforge:20241231-bbfb815
RUN pacman -S --needed --noconfirm go zip
