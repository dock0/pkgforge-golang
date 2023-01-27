FROM ghcr.io/dock0/pkgforge:20230127-d9ebd86
RUN pacman -S --needed --noconfirm go zip
