FROM ghcr.io/dock0/pkgforge:20251219-3742550
RUN pacman -S --needed --noconfirm go zip
