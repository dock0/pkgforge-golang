FROM ghcr.io/dock0/pkgforge:20230425-408e1ce
RUN pacman -S --needed --noconfirm go zip
