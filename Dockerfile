FROM ghcr.io/dock0/pkgforge:20221106-6ece9ed
RUN pacman -S --needed --noconfirm go zip
