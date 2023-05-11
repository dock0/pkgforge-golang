FROM ghcr.io/dock0/pkgforge:20230511-59950e5
RUN pacman -S --needed --noconfirm go zip
