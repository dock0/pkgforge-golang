FROM ghcr.io/dock0/pkgforge:20220820-ecd852a
RUN pacman -S --needed --noconfirm go zip
