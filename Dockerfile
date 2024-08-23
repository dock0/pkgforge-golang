FROM ghcr.io/dock0/pkgforge:20240823-edf31a9
RUN pacman -S --needed --noconfirm go zip
