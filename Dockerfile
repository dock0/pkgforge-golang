FROM ghcr.io/dock0/pkgforge:20240617-66af45e
RUN pacman -S --needed --noconfirm go zip
