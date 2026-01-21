FROM ghcr.io/dock0/pkgforge:20260121-33bf38d
RUN pacman -S --needed --noconfirm go zip
