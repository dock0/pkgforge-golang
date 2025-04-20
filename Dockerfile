FROM ghcr.io/dock0/pkgforge:20250420-0137242
RUN pacman -S --needed --noconfirm go zip
