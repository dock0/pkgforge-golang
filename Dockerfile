FROM ghcr.io/dock0/pkgforge:20250215-7978ccb
RUN pacman -S --needed --noconfirm go zip
