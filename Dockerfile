FROM ghcr.io/dock0/pkgforge:20230630-ba0f618
RUN pacman -S --needed --noconfirm go zip
