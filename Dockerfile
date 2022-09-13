FROM ghcr.io/dock0/pkgforge:20220913-a43a5b9
RUN pacman -S --needed --noconfirm go zip
