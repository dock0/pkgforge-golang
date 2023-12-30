FROM ghcr.io/dock0/pkgforge:20231230-b4506da
RUN pacman -S --needed --noconfirm go zip
