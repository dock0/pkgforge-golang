FROM ghcr.io/dock0/pkgforge:20251212-816aab2
RUN pacman -S --needed --noconfirm go zip
