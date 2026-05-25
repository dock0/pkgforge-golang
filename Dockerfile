FROM ghcr.io/dock0/pkgforge:20260525-1a487bc
RUN pacman -S --needed --noconfirm go zip
