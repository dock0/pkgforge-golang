FROM ghcr.io/dock0/pkgforge:20240108-99385a7
RUN pacman -S --needed --noconfirm go zip
