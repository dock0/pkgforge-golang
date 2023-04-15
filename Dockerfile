FROM ghcr.io/dock0/pkgforge:20230415-4341492
RUN pacman -S --needed --noconfirm go zip
