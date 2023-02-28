FROM ghcr.io/dock0/pkgforge:20230228-4a631fd
RUN pacman -S --needed --noconfirm go zip
