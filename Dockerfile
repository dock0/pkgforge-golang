FROM ghcr.io/dock0/pkgforge:20230305-87e958d
RUN pacman -S --needed --noconfirm go zip
