FROM ghcr.io/dock0/pkgforge:20240828-153f18f
RUN pacman -S --needed --noconfirm go zip
