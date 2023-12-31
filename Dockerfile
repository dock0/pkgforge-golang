FROM ghcr.io/dock0/pkgforge:20231230-a71b123
RUN pacman -S --needed --noconfirm go zip
