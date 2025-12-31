FROM ghcr.io/dock0/pkgforge:20251231-9242413
RUN pacman -S --needed --noconfirm go zip
