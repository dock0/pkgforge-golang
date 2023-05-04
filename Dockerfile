FROM ghcr.io/dock0/pkgforge:20230504-58201c1
RUN pacman -S --needed --noconfirm go zip
