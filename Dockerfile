FROM ghcr.io/dock0/pkgforge:20251225-7781bbd
RUN pacman -S --needed --noconfirm go zip
