FROM ghcr.io/dock0/pkgforge:20251111-ce00ac1
RUN pacman -S --needed --noconfirm go zip
