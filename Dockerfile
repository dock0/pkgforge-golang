FROM ghcr.io/dock0/pkgforge:20240105-4964c31
RUN pacman -S --needed --noconfirm go zip
