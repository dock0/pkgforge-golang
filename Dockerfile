FROM ghcr.io/dock0/pkgforge:20220601-a43855a
RUN pacman -S --needed --noconfirm go zip
