FROM ghcr.io/dock0/pkgforge:20260623-8272a66
RUN pacman -S --needed --noconfirm go zip
