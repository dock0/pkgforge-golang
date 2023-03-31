FROM ghcr.io/dock0/pkgforge:20230331-0ba0abc
RUN pacman -S --needed --noconfirm go zip
