FROM ghcr.io/dock0/pkgforge:20251225-2855630
RUN pacman -S --needed --noconfirm go zip
