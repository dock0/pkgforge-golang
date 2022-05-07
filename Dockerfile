FROM ghcr.io/dock0/pkgforge:20220507-43d70e5
RUN pacman -S --needed --noconfirm go zip
