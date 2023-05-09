FROM ghcr.io/dock0/pkgforge:20230509-fadf3e1
RUN pacman -S --needed --noconfirm go zip
