FROM ghcr.io/dock0/pkgforge:20230413-a464284
RUN pacman -S --needed --noconfirm go zip
