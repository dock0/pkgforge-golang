FROM ghcr.io/dock0/pkgforge:20220421-f7d35af
RUN pacman -S --needed --noconfirm go zip
