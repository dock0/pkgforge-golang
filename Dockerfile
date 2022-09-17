FROM ghcr.io/dock0/pkgforge:20220917-3b55862
RUN pacman -S --needed --noconfirm go zip
