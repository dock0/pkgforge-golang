FROM ghcr.io/dock0/pkgforge:20240507-73d2988
RUN pacman -S --needed --noconfirm go zip
