FROM ghcr.io/dock0/pkgforge:20220603-a61eee6
RUN pacman -S --needed --noconfirm go zip
