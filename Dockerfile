FROM ghcr.io/dock0/pkgforge:20230429-a56ea35
RUN pacman -S --needed --noconfirm go zip
