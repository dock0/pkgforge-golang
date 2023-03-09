FROM ghcr.io/dock0/pkgforge:20230309-4eb1f4d
RUN pacman -S --needed --noconfirm go zip
