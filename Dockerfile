FROM ghcr.io/dock0/pkgforge:20260119-caef138
RUN pacman -S --needed --noconfirm go zip
