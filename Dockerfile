FROM ghcr.io/dock0/pkgforge:20220826-5ed21cb
RUN pacman -S --needed --noconfirm go zip
