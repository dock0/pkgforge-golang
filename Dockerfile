FROM ghcr.io/dock0/pkgforge:20230327-2aa79b9
RUN pacman -S --needed --noconfirm go zip
