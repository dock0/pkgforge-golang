FROM ghcr.io/dock0/pkgforge:20230221-7c26cf6
RUN pacman -S --needed --noconfirm go zip
