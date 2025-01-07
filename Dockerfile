FROM ghcr.io/dock0/pkgforge:20250107-e77ab19
RUN pacman -S --needed --noconfirm go zip
