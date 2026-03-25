FROM ghcr.io/dock0/pkgforge:20260325-a518303
RUN pacman -S --needed --noconfirm go zip
