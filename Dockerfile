FROM ghcr.io/dock0/pkgforge:20221022-0517bf3
RUN pacman -S --needed --noconfirm go zip
