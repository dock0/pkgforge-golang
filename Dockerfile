FROM ghcr.io/dock0/pkgforge:20251231-0c7f2df
RUN pacman -S --needed --noconfirm go zip
