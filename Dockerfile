FROM ghcr.io/dock0/pkgforge:20220426-c851bb5
RUN pacman -S --needed --noconfirm go zip
