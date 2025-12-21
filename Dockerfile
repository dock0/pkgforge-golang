FROM ghcr.io/dock0/pkgforge:20251221-0a4e824
RUN pacman -S --needed --noconfirm go zip
