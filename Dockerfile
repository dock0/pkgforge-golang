FROM ghcr.io/dock0/pkgforge:20251221-a48a6e8
RUN pacman -S --needed --noconfirm go zip
