FROM ghcr.io/dock0/pkgforge:20251003-d75f197
RUN pacman -S --needed --noconfirm go zip
