FROM ghcr.io/dock0/pkgforge:20251024-8b38f9d
RUN pacman -S --needed --noconfirm go zip
