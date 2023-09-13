FROM ghcr.io/dock0/pkgforge:20230913-187151b
RUN pacman -S --needed --noconfirm go zip
