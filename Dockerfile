FROM ghcr.io/dock0/pkgforge:20240707-afbcd52
RUN pacman -S --needed --noconfirm go zip
