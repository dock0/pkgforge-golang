FROM ghcr.io/dock0/pkgforge:20251220-d7fa944
RUN pacman -S --needed --noconfirm go zip
