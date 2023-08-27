FROM ghcr.io/dock0/pkgforge:20230827-2f5149c
RUN pacman -S --needed --noconfirm go zip
