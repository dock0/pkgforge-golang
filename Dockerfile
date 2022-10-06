FROM ghcr.io/dock0/pkgforge:20221006-0ba338a
RUN pacman -S --needed --noconfirm go zip
