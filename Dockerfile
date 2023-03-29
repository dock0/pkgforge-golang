FROM ghcr.io/dock0/pkgforge:20230329-554230a
RUN pacman -S --needed --noconfirm go zip
