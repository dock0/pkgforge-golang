FROM ghcr.io/dock0/pkgforge:20260203-ae9d024
RUN pacman -S --needed --noconfirm go zip
