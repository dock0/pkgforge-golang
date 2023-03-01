FROM ghcr.io/dock0/pkgforge:20230301-5f91601
RUN pacman -S --needed --noconfirm go zip
