FROM ghcr.io/dock0/pkgforge:20230221-f89dd70
RUN pacman -S --needed --noconfirm go zip
