FROM ghcr.io/dock0/pkgforge:20230502-a8217cc
RUN pacman -S --needed --noconfirm go zip
