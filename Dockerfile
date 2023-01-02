FROM ghcr.io/dock0/pkgforge:20230102-00f70fa
RUN pacman -S --needed --noconfirm go zip
