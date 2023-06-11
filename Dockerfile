FROM ghcr.io/dock0/pkgforge:20230611-b953729
RUN pacman -S --needed --noconfirm go zip
