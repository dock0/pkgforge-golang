FROM ghcr.io/dock0/pkgforge:20231230-56eea48
RUN pacman -S --needed --noconfirm go zip
