FROM ghcr.io/dock0/pkgforge:20230702-d0e4bbb
RUN pacman -S --needed --noconfirm go zip
