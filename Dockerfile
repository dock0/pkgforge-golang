FROM ghcr.io/dock0/pkgforge:20230727-f0ecfe7
RUN pacman -S --needed --noconfirm go zip
