FROM ghcr.io/dock0/pkgforge:20220918-dd96000
RUN pacman -S --needed --noconfirm go zip
