FROM ghcr.io/dock0/pkgforge:20230415-f5979fd
RUN pacman -S --needed --noconfirm go zip
