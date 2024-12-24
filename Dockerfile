FROM ghcr.io/dock0/pkgforge:20241224-780a423
RUN pacman -S --needed --noconfirm go zip
