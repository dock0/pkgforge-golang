FROM ghcr.io/dock0/pkgforge:20251204-cd67bbd
RUN pacman -S --needed --noconfirm go zip
