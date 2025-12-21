FROM ghcr.io/dock0/pkgforge:20251221-f7fecda
RUN pacman -S --needed --noconfirm go zip
