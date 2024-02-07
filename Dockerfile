FROM ghcr.io/dock0/pkgforge:20240207-68ebd42
RUN pacman -S --needed --noconfirm go zip
