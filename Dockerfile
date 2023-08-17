FROM ghcr.io/dock0/pkgforge:20230817-6ba6382
RUN pacman -S --needed --noconfirm go zip
