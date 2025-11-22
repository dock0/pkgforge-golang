FROM ghcr.io/dock0/pkgforge:20251122-2863c17
RUN pacman -S --needed --noconfirm go zip
