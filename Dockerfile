FROM ghcr.io/dock0/pkgforge:20221213-90789fb
RUN pacman -S --needed --noconfirm go zip
