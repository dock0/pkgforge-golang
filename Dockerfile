FROM ghcr.io/dock0/pkgforge:20250924-84973ce
RUN pacman -S --needed --noconfirm go zip
