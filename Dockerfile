FROM ghcr.io/dock0/pkgforge:20230327-8fe97ac
RUN pacman -S --needed --noconfirm go zip
