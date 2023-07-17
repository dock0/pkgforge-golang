FROM ghcr.io/dock0/pkgforge:20230717-a930183
RUN pacman -S --needed --noconfirm go zip
