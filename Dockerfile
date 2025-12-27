FROM ghcr.io/dock0/pkgforge:20251227-f155c9f
RUN pacman -S --needed --noconfirm go zip
