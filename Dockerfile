FROM ghcr.io/dock0/pkgforge:20230127-af7355d
RUN pacman -S --needed --noconfirm go zip
