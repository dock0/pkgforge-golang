FROM ghcr.io/dock0/pkgforge:20230610-1de412b
RUN pacman -S --needed --noconfirm go zip
