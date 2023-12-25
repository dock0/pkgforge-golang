FROM ghcr.io/dock0/pkgforge:20231225-5325099
RUN pacman -S --needed --noconfirm go zip
