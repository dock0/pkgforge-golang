FROM ghcr.io/dock0/pkgforge:20230902-faabb50
RUN pacman -S --needed --noconfirm go zip
