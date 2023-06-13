FROM ghcr.io/dock0/pkgforge:20230612-5fa2ea6
RUN pacman -S --needed --noconfirm go zip
