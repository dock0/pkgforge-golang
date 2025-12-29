FROM ghcr.io/dock0/pkgforge:20251229-a533ebe
RUN pacman -S --needed --noconfirm go zip
