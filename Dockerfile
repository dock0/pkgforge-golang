FROM ghcr.io/dock0/pkgforge:20230114-99931c1
RUN pacman -S --needed --noconfirm go zip
