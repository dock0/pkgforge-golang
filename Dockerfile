FROM ghcr.io/dock0/pkgforge:20221124-6f3027f
RUN pacman -S --needed --noconfirm go zip
