FROM ghcr.io/dock0/pkgforge:20251216-947b413
RUN pacman -S --needed --noconfirm go zip
