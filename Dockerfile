FROM ghcr.io/dock0/pkgforge:20260320-a9993d2
RUN pacman -S --needed --noconfirm go zip
