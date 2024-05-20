FROM ghcr.io/dock0/pkgforge:20240519-ff30530
RUN pacman -S --needed --noconfirm go zip
