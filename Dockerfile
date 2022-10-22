FROM ghcr.io/dock0/pkgforge:20221022-5194f35
RUN pacman -S --needed --noconfirm go zip
