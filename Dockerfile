FROM ghcr.io/dock0/pkgforge:20230202-a487a6b
RUN pacman -S --needed --noconfirm go zip
