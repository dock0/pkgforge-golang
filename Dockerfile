FROM ghcr.io/dock0/pkgforge:20231112-1059a92
RUN pacman -S --needed --noconfirm go zip
