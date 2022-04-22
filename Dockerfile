FROM ghcr.io/dock0/pkgforge:20220422-8f875ef
RUN pacman -S --needed --noconfirm go zip
