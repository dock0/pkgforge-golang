FROM ghcr.io/dock0/pkgforge:20221128-d41aaa0
RUN pacman -S --needed --noconfirm go zip
