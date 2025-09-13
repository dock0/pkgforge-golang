FROM ghcr.io/dock0/pkgforge:20250913-7cb7640
RUN pacman -S --needed --noconfirm go zip
