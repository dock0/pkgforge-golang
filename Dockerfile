FROM ghcr.io/dock0/pkgforge:20230712-6382885
RUN pacman -S --needed --noconfirm go zip
