FROM ghcr.io/dock0/pkgforge:20251003-ba112e4
RUN pacman -S --needed --noconfirm go zip
