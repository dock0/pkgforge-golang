FROM ghcr.io/dock0/pkgforge:20230521-9e41233
RUN pacman -S --needed --noconfirm go zip
