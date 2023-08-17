FROM ghcr.io/dock0/pkgforge:20230817-3468068
RUN pacman -S --needed --noconfirm go zip
