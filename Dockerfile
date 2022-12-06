FROM ghcr.io/dock0/pkgforge:20221206-10294fd
RUN pacman -S --needed --noconfirm go zip
