FROM ghcr.io/dock0/pkgforge:20251110-7803932
RUN pacman -S --needed --noconfirm go zip
