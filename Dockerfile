FROM ghcr.io/dock0/pkgforge:20230217-c7f401b
RUN pacman -S --needed --noconfirm go zip
