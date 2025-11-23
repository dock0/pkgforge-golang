FROM ghcr.io/dock0/pkgforge:20251123-7aa0aca
RUN pacman -S --needed --noconfirm go zip
