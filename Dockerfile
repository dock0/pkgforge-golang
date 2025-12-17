FROM ghcr.io/dock0/pkgforge:20251217-8344b3e
RUN pacman -S --needed --noconfirm go zip
