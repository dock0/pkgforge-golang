FROM ghcr.io/dock0/pkgforge:20221225-52b6292
RUN pacman -S --needed --noconfirm go zip
