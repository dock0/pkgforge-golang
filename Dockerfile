FROM ghcr.io/dock0/pkgforge:20240617-7e2629e
RUN pacman -S --needed --noconfirm go zip
