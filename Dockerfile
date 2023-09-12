FROM ghcr.io/dock0/pkgforge:20230911-966c83f
RUN pacman -S --needed --noconfirm go zip
