FROM ghcr.io/dock0/pkgforge:20240811-6a76e77
RUN pacman -S --needed --noconfirm go zip
