FROM ghcr.io/dock0/pkgforge:20251202-d24eda9
RUN pacman -S --needed --noconfirm go zip
