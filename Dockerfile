FROM ghcr.io/dock0/pkgforge:20221219-c560ed2
RUN pacman -S --needed --noconfirm go zip
