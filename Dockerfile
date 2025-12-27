FROM ghcr.io/dock0/pkgforge:20251227-71f4627
RUN pacman -S --needed --noconfirm go zip
