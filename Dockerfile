FROM ghcr.io/dock0/pkgforge:20240828-975c128
RUN pacman -S --needed --noconfirm go zip
