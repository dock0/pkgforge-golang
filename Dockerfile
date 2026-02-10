FROM ghcr.io/dock0/pkgforge:20260210-0701465
RUN pacman -S --needed --noconfirm go zip
