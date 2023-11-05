FROM ghcr.io/dock0/pkgforge:20231105-a292175
RUN pacman -S --needed --noconfirm go zip
