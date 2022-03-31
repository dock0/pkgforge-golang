FROM ghcr.io/dock0/pkgforge:20220331-4c52be4
RUN pacman -S --needed --noconfirm go zip
