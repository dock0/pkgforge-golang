FROM ghcr.io/dock0/pkgforge:20250105-67a481e
RUN pacman -S --needed --noconfirm go zip
