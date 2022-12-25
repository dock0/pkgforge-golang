FROM ghcr.io/dock0/pkgforge:20221225-f490ff7
RUN pacman -S --needed --noconfirm go zip
