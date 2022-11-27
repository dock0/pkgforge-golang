FROM ghcr.io/dock0/pkgforge:20221127-0fddec2
RUN pacman -S --needed --noconfirm go zip
