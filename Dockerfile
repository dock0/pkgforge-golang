FROM ghcr.io/dock0/pkgforge:20230210-fcd4030
RUN pacman -S --needed --noconfirm go zip
