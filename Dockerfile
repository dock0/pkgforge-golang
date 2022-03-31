FROM ghcr.io/dock0/pkgforge:20220331-dd64563
RUN pacman -S --needed --noconfirm go zip
