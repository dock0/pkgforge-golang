FROM ghcr.io/dock0/pkgforge:20230411-c281866
RUN pacman -S --needed --noconfirm go zip
