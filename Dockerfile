FROM ghcr.io/dock0/pkgforge:20260108-54dcc69
RUN pacman -S --needed --noconfirm go zip
