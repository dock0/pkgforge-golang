FROM ghcr.io/dock0/pkgforge:20260320-215ae37
RUN pacman -S --needed --noconfirm go zip
