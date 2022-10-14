FROM ghcr.io/dock0/pkgforge:20221014-8ba9be9
RUN pacman -S --needed --noconfirm go zip
