FROM ghcr.io/dock0/pkgforge:20230525-afb1803
RUN pacman -S --needed --noconfirm go zip
