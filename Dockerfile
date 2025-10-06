FROM ghcr.io/dock0/pkgforge:20251006-480536a
RUN pacman -S --needed --noconfirm go zip
