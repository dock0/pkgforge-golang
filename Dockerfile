FROM ghcr.io/dock0/pkgforge:20260419-a74905b
RUN pacman -S --needed --noconfirm go zip
