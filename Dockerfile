FROM ghcr.io/dock0/pkgforge:20220721-b874034
RUN pacman -S --needed --noconfirm go zip
