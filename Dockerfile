FROM ghcr.io/dock0/pkgforge:20230902-e1489bb
RUN pacman -S --needed --noconfirm go zip
