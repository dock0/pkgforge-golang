FROM ghcr.io/dock0/pkgforge:20250420-98421b2
RUN pacman -S --needed --noconfirm go zip
