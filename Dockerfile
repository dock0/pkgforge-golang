FROM ghcr.io/dock0/pkgforge:20260607-ed43520
RUN pacman -S --needed --noconfirm go zip
