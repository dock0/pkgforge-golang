FROM ghcr.io/dock0/pkgforge:20250911-3426afd
RUN pacman -S --needed --noconfirm go zip
