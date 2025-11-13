FROM ghcr.io/dock0/pkgforge:20251113-464f1ac
RUN pacman -S --needed --noconfirm go zip
