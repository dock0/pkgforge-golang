FROM ghcr.io/dock0/pkgforge:20251107-fcfcdd5
RUN pacman -S --needed --noconfirm go zip
