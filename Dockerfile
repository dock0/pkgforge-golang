FROM ghcr.io/dock0/pkgforge:20221022-407b317
RUN pacman -S --needed --noconfirm go zip
