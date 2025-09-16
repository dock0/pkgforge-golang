FROM ghcr.io/dock0/pkgforge:20250916-edc63ab
RUN pacman -S --needed --noconfirm go zip
