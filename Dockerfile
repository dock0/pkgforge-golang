FROM ghcr.io/dock0/pkgforge:20230708-c830389
RUN pacman -S --needed --noconfirm go zip
