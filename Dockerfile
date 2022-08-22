FROM ghcr.io/dock0/pkgforge:20220822-ca938fc
RUN pacman -S --needed --noconfirm go zip
