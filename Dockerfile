FROM ghcr.io/dock0/pkgforge:20230327-3ec46ad
RUN pacman -S --needed --noconfirm go zip
