FROM ghcr.io/dock0/pkgforge:20251227-127baef
RUN pacman -S --needed --noconfirm go zip
