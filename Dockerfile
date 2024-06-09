FROM ghcr.io/dock0/pkgforge:20240609-cf64496
RUN pacman -S --needed --noconfirm go zip
