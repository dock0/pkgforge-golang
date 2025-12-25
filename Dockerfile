FROM ghcr.io/dock0/pkgforge:20251225-2d73604
RUN pacman -S --needed --noconfirm go zip
