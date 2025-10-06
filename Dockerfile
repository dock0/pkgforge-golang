FROM ghcr.io/dock0/pkgforge:20251006-631b6e0
RUN pacman -S --needed --noconfirm go zip
