FROM ghcr.io/dock0/pkgforge:20230223-92b928a
RUN pacman -S --needed --noconfirm go zip
