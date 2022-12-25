FROM ghcr.io/dock0/pkgforge:20221225-e302e6f
RUN pacman -S --needed --noconfirm go zip
