FROM ghcr.io/dock0/pkgforge:20231206-8188475
RUN pacman -S --needed --noconfirm go zip
