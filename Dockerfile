FROM ghcr.io/dock0/pkgforge:20230827-88a407b
RUN pacman -S --needed --noconfirm go zip
