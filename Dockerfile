FROM ghcr.io/dock0/pkgforge:20230721-40469da
RUN pacman -S --needed --noconfirm go zip
