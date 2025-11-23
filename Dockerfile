FROM ghcr.io/dock0/pkgforge:20251123-622e24e
RUN pacman -S --needed --noconfirm go zip
