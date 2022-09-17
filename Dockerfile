FROM ghcr.io/dock0/pkgforge:20220917-a55627b
RUN pacman -S --needed --noconfirm go zip
