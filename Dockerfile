FROM ghcr.io/dock0/pkgforge:20260318-5b45aa8
RUN pacman -S --needed --noconfirm go zip
