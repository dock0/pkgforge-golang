FROM ghcr.io/dock0/pkgforge:20251220-780a23d
RUN pacman -S --needed --noconfirm go zip
