FROM ghcr.io/dock0/pkgforge:20230922-fa08f62
RUN pacman -S --needed --noconfirm go zip
