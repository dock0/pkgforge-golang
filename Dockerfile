FROM ghcr.io/dock0/pkgforge:20251112-fe37efc
RUN pacman -S --needed --noconfirm go zip
