FROM ghcr.io/dock0/pkgforge:20221228-989d754
RUN pacman -S --needed --noconfirm go zip
