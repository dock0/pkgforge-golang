FROM ghcr.io/dock0/pkgforge:20250418-3711b18
RUN pacman -S --needed --noconfirm go zip
