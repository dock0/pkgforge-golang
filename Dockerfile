FROM ghcr.io/dock0/pkgforge:20230223-fa27af3
RUN pacman -S --needed --noconfirm go zip
