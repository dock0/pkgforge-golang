FROM ghcr.io/dock0/pkgforge:20220801-42274bb
RUN pacman -S --needed --noconfirm go zip
