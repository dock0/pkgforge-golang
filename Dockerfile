FROM ghcr.io/dock0/pkgforge:20250420-99e6ffa
RUN pacman -S --needed --noconfirm go zip
