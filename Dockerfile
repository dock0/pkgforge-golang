FROM ghcr.io/dock0/pkgforge:20251107-47fcaf8
RUN pacman -S --needed --noconfirm go zip
