FROM ghcr.io/dock0/pkgforge:20220721-a92e956
RUN pacman -S --needed --noconfirm go zip
