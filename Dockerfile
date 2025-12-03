FROM ghcr.io/dock0/pkgforge:20251203-8731fb3
RUN pacman -S --needed --noconfirm go zip
