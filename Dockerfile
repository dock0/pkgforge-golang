FROM ghcr.io/dock0/pkgforge:20230717-1165620
RUN pacman -S --needed --noconfirm go zip
