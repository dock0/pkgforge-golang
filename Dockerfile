FROM ghcr.io/dock0/pkgforge:20230610-825db64
RUN pacman -S --needed --noconfirm go zip
