FROM ghcr.io/dock0/pkgforge:20230127-c4acc96
RUN pacman -S --needed --noconfirm go zip
