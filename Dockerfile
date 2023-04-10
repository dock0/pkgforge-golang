FROM ghcr.io/dock0/pkgforge:20230410-b3936c0
RUN pacman -S --needed --noconfirm go zip
