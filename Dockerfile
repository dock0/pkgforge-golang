FROM ghcr.io/dock0/pkgforge:20230728-0705a2f
RUN pacman -S --needed --noconfirm go zip
