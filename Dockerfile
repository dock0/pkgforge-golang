FROM ghcr.io/dock0/pkgforge:20250110-dc44ce8
RUN pacman -S --needed --noconfirm go zip
