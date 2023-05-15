FROM ghcr.io/dock0/pkgforge:20230515-481c066
RUN pacman -S --needed --noconfirm go zip
