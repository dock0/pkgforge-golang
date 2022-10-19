FROM ghcr.io/dock0/pkgforge:20221019-0c74678
RUN pacman -S --needed --noconfirm go zip
