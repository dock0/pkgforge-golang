FROM ghcr.io/dock0/pkgforge:20221009-83211fd
RUN pacman -S --needed --noconfirm go zip
