FROM ghcr.io/dock0/pkgforge:20231115-351d84d
RUN pacman -S --needed --noconfirm go zip
