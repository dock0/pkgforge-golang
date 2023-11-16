FROM ghcr.io/dock0/pkgforge:20231116-aa12fc9
RUN pacman -S --needed --noconfirm go zip
