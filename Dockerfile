FROM ghcr.io/dock0/pkgforge:20221017-f46864b
RUN pacman -S --needed --noconfirm go zip
