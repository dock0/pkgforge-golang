FROM ghcr.io/dock0/pkgforge:20251114-c3c08be
RUN pacman -S --needed --noconfirm go zip
