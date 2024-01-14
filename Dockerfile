FROM ghcr.io/dock0/pkgforge:20240114-876753b
RUN pacman -S --needed --noconfirm go zip
