FROM ghcr.io/dock0/pkgforge:20230501-c8ae57e
RUN pacman -S --needed --noconfirm go zip
