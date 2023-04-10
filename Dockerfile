FROM ghcr.io/dock0/pkgforge:20230410-80e9aaa
RUN pacman -S --needed --noconfirm go zip
