FROM ghcr.io/dock0/pkgforge:20230223-77f156f
RUN pacman -S --needed --noconfirm go zip
