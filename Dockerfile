FROM ghcr.io/dock0/pkgforge:20260111-1f80278
RUN pacman -S --needed --noconfirm go zip
