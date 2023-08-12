FROM ghcr.io/dock0/pkgforge:20230811-5cba7b9
RUN pacman -S --needed --noconfirm go zip
