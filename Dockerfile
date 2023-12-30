FROM ghcr.io/dock0/pkgforge:20231230-0961a39
RUN pacman -S --needed --noconfirm go zip
