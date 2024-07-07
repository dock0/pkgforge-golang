FROM ghcr.io/dock0/pkgforge:20240707-d1539be
RUN pacman -S --needed --noconfirm go zip
