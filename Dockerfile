FROM ghcr.io/dock0/pkgforge:20260312-064bf7a
RUN pacman -S --needed --noconfirm go zip
