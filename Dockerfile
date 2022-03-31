FROM ghcr.io/dock0/pkgforge:20220331-c4a3855
RUN pacman -S --needed --noconfirm go zip
