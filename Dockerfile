FROM ghcr.io/dock0/pkgforge:20251216-f292fd7
RUN pacman -S --needed --noconfirm go zip
