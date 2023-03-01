FROM ghcr.io/dock0/pkgforge:20230301-c85214f
RUN pacman -S --needed --noconfirm go zip
