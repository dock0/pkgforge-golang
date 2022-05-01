FROM ghcr.io/dock0/pkgforge:20220501-9a217ed
RUN pacman -S --needed --noconfirm go zip
