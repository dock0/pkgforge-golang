FROM ghcr.io/dock0/pkgforge:20221010-ad59bbb
RUN pacman -S --needed --noconfirm go zip
