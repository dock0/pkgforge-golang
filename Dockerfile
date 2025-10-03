FROM ghcr.io/dock0/pkgforge:20251003-175147b
RUN pacman -S --needed --noconfirm go zip
