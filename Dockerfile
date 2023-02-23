FROM ghcr.io/dock0/pkgforge:20230223-5aec901
RUN pacman -S --needed --noconfirm go zip
