FROM ghcr.io/dock0/pkgforge:20230221-7937946
RUN pacman -S --needed --noconfirm go zip
