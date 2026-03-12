FROM ghcr.io/dock0/pkgforge:20260312-e52de43
RUN pacman -S --needed --noconfirm go zip
