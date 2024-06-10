FROM ghcr.io/dock0/pkgforge:20240609-3847385
RUN pacman -S --needed --noconfirm go zip
