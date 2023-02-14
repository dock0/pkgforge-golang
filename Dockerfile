FROM ghcr.io/dock0/pkgforge:20230214-fd8fae9
RUN pacman -S --needed --noconfirm go zip
