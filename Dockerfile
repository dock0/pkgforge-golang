FROM ghcr.io/dock0/pkgforge:20230410-f02c3cb
RUN pacman -S --needed --noconfirm go zip
