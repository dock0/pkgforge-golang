FROM ghcr.io/dock0/pkgforge:20230725-df1bc8a
RUN pacman -S --needed --noconfirm go zip
