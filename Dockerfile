FROM ghcr.io/dock0/pkgforge:20251019-d350a3e
RUN pacman -S --needed --noconfirm go zip
