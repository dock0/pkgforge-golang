FROM ghcr.io/dock0/pkgforge:20250420-3661370
RUN pacman -S --needed --noconfirm go zip
