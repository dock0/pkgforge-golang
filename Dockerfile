FROM ghcr.io/dock0/pkgforge:20231215-a73488e
RUN pacman -S --needed --noconfirm go zip
