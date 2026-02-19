FROM ghcr.io/dock0/pkgforge:20260219-4be520e
RUN pacman -S --needed --noconfirm go zip
