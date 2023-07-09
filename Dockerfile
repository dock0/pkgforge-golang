FROM ghcr.io/dock0/pkgforge:20230709-42813b2
RUN pacman -S --needed --noconfirm go zip
