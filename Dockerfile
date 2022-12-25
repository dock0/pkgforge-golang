FROM ghcr.io/dock0/pkgforge:20221225-6abc4fd
RUN pacman -S --needed --noconfirm go zip
