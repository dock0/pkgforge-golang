FROM ghcr.io/dock0/pkgforge:20220517-4ce5af1
RUN pacman -S --needed --noconfirm go zip
