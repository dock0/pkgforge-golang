FROM ghcr.io/dock0/pkgforge:20230706-4f0aa7f
RUN pacman -S --needed --noconfirm go zip
