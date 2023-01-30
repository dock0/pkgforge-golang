FROM ghcr.io/dock0/pkgforge:20230130-5735916
RUN pacman -S --needed --noconfirm go zip
