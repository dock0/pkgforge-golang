FROM ghcr.io/dock0/pkgforge:20230605-7c67911
RUN pacman -S --needed --noconfirm go zip
