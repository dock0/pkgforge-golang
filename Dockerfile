FROM ghcr.io/dock0/pkgforge:20251003-9649c0c
RUN pacman -S --needed --noconfirm go zip
