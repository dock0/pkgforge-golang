FROM ghcr.io/dock0/pkgforge:20240209-efcb675
RUN pacman -S --needed --noconfirm go zip
