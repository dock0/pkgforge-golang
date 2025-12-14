FROM ghcr.io/dock0/pkgforge:20251214-d49537a
RUN pacman -S --needed --noconfirm go zip
