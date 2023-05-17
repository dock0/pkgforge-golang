FROM ghcr.io/dock0/pkgforge:20230517-399f3e1
RUN pacman -S --needed --noconfirm go zip
