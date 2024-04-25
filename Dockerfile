FROM ghcr.io/dock0/pkgforge:20240425-1ad856d
RUN pacman -S --needed --noconfirm go zip
