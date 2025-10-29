FROM ghcr.io/dock0/pkgforge:20251029-7293292
RUN pacman -S --needed --noconfirm go zip
