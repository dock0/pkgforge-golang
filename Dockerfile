FROM ghcr.io/dock0/pkgforge:20251020-fe43444
RUN pacman -S --needed --noconfirm go zip
