FROM ghcr.io/dock0/pkgforge:20260226-ba1fa38
RUN pacman -S --needed --noconfirm go zip
