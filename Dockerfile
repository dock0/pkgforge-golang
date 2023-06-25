FROM ghcr.io/dock0/pkgforge:20230625-d5f45ce
RUN pacman -S --needed --noconfirm go zip
