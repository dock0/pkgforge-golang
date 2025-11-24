FROM ghcr.io/dock0/pkgforge:20251124-1aca626
RUN pacman -S --needed --noconfirm go zip
