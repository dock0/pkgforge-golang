FROM ghcr.io/dock0/pkgforge:20240315-0f68620
RUN pacman -S --needed --noconfirm go zip
