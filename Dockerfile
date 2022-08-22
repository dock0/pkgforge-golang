FROM ghcr.io/dock0/pkgforge:20220822-01db4da
RUN pacman -S --needed --noconfirm go zip
