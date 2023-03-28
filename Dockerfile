FROM ghcr.io/dock0/pkgforge:20230327-cafc617
RUN pacman -S --needed --noconfirm go zip
