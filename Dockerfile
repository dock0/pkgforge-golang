FROM ghcr.io/dock0/pkgforge:20220818-d58bd39
RUN pacman -S --needed --noconfirm go zip
