FROM ghcr.io/dock0/pkgforge:20221115-5e371d9
RUN pacman -S --needed --noconfirm go zip
