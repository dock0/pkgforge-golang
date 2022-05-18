FROM ghcr.io/dock0/pkgforge:20220517-060781d
RUN pacman -S --needed --noconfirm go zip
