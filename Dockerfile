FROM ghcr.io/dock0/pkgforge:20220517-611287a
RUN pacman -S --needed --noconfirm go zip
