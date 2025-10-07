FROM ghcr.io/dock0/pkgforge:20251007-9f58ada
RUN pacman -S --needed --noconfirm go zip
