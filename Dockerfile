FROM ghcr.io/dock0/pkgforge:20251227-9270e27
RUN pacman -S --needed --noconfirm go zip
