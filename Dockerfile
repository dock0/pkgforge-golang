FROM ghcr.io/dock0/pkgforge:20251209-748783d
RUN pacman -S --needed --noconfirm go zip
