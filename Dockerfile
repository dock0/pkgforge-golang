FROM ghcr.io/dock0/pkgforge:20251103-20283fa
RUN pacman -S --needed --noconfirm go zip
