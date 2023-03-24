FROM ghcr.io/dock0/pkgforge:20230324-2950e92
RUN pacman -S --needed --noconfirm go zip
