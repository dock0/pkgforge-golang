FROM ghcr.io/dock0/pkgforge:20230127-f118e81
RUN pacman -S --needed --noconfirm go zip
