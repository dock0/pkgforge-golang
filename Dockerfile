FROM ghcr.io/dock0/pkgforge:20230214-52933cc
RUN pacman -S --needed --noconfirm go zip
