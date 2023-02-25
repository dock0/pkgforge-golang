FROM ghcr.io/dock0/pkgforge:20230225-c527b14
RUN pacman -S --needed --noconfirm go zip
