FROM ghcr.io/dock0/pkgforge:20220822-cbeb4af
RUN pacman -S --needed --noconfirm go zip
