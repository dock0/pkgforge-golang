FROM ghcr.io/dock0/pkgforge:20251114-bcd5cc8
RUN pacman -S --needed --noconfirm go zip
