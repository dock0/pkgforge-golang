FROM ghcr.io/dock0/pkgforge:20260403-2daed5d
RUN pacman -S --needed --noconfirm go zip
