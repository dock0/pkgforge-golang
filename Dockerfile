FROM ghcr.io/dock0/pkgforge:20230127-a6178a9
RUN pacman -S --needed --noconfirm go zip
