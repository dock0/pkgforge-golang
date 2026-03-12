FROM ghcr.io/dock0/pkgforge:20260312-25a1e61
RUN pacman -S --needed --noconfirm go zip
