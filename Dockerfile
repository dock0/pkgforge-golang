FROM ghcr.io/dock0/pkgforge:20240423-b17dae3
RUN pacman -S --needed --noconfirm go zip
