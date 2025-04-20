FROM ghcr.io/dock0/pkgforge:20250420-206d887
RUN pacman -S --needed --noconfirm go zip
