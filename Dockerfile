FROM ghcr.io/dock0/pkgforge:20260103-7f47f0b
RUN pacman -S --needed --noconfirm go zip
