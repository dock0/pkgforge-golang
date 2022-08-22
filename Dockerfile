FROM ghcr.io/dock0/pkgforge:20220822-dbbd862
RUN pacman -S --needed --noconfirm go zip
