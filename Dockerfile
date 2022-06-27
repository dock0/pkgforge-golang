FROM ghcr.io/dock0/pkgforge:20220627-a4b3847
RUN pacman -S --needed --noconfirm go zip
