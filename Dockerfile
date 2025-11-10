FROM ghcr.io/dock0/pkgforge:20251110-62d8aee
RUN pacman -S --needed --noconfirm go zip
