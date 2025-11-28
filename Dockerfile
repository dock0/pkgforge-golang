FROM ghcr.io/dock0/pkgforge:20251128-774a78f
RUN pacman -S --needed --noconfirm go zip
