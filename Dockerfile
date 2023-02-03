FROM ghcr.io/dock0/pkgforge:20230203-30008a7
RUN pacman -S --needed --noconfirm go zip
