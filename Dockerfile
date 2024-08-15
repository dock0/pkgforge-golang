FROM ghcr.io/dock0/pkgforge:20240815-c10294e
RUN pacman -S --needed --noconfirm go zip
