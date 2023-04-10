FROM ghcr.io/dock0/pkgforge:20230410-91ea187
RUN pacman -S --needed --noconfirm go zip
