FROM ghcr.io/dock0/pkgforge:20230425-946664d
RUN pacman -S --needed --noconfirm go zip
