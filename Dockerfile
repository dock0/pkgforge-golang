FROM ghcr.io/dock0/pkgforge:20251209-4e02042
RUN pacman -S --needed --noconfirm go zip
