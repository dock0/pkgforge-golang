FROM ghcr.io/dock0/pkgforge:20230101-1d40047
RUN pacman -S --needed --noconfirm go zip
