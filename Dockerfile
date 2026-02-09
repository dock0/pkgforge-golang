FROM ghcr.io/dock0/pkgforge:20260209-c644735
RUN pacman -S --needed --noconfirm go zip
