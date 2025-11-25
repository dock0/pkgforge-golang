FROM ghcr.io/dock0/pkgforge:20251125-c7019dd
RUN pacman -S --needed --noconfirm go zip
