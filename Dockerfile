FROM ghcr.io/dock0/pkgforge:20240811-35e6eab
RUN pacman -S --needed --noconfirm go zip
