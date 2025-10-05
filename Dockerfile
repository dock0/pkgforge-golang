FROM ghcr.io/dock0/pkgforge:20251005-4bfb95e
RUN pacman -S --needed --noconfirm go zip
