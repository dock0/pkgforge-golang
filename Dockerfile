FROM ghcr.io/dock0/pkgforge:20240617-c284605
RUN pacman -S --needed --noconfirm go zip
