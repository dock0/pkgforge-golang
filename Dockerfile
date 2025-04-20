FROM ghcr.io/dock0/pkgforge:20250420-151cd18
RUN pacman -S --needed --noconfirm go zip
