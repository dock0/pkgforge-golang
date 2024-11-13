FROM ghcr.io/dock0/pkgforge:20241113-2259d46
RUN pacman -S --needed --noconfirm go zip
