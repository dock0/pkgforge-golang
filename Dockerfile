FROM ghcr.io/dock0/pkgforge:20250427-441ac34
RUN pacman -S --needed --noconfirm go zip
