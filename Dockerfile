FROM ghcr.io/dock0/pkgforge:20230922-0de502f
RUN pacman -S --needed --noconfirm go zip
