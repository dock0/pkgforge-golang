FROM ghcr.io/dock0/pkgforge:20221013-481e767
RUN pacman -S --needed --noconfirm go zip
