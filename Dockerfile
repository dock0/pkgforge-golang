FROM ghcr.io/dock0/pkgforge:20221225-42579de
RUN pacman -S --needed --noconfirm go zip
