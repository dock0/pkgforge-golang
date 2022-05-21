FROM ghcr.io/dock0/pkgforge:20220521-0d7f835
RUN pacman -S --needed --noconfirm go zip
