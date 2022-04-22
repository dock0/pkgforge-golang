FROM ghcr.io/dock0/pkgforge:20220422-aaca677
RUN pacman -S --needed --noconfirm go zip
