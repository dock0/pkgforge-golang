FROM ghcr.io/dock0/pkgforge:20230125-636a898
RUN pacman -S --needed --noconfirm go zip
