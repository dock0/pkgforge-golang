FROM ghcr.io/dock0/pkgforge:20230406-f284039
RUN pacman -S --needed --noconfirm go zip
