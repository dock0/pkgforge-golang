FROM ghcr.io/dock0/pkgforge:20240828-76c9462
RUN pacman -S --needed --noconfirm go zip
