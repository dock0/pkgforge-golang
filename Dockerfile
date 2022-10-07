FROM ghcr.io/dock0/pkgforge:20221007-8b8fa08
RUN pacman -S --needed --noconfirm go zip
