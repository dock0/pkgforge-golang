FROM ghcr.io/dock0/pkgforge:20230228-cc71a23
RUN pacman -S --needed --noconfirm go zip
