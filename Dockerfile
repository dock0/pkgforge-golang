FROM ghcr.io/dock0/pkgforge:20250125-762531d
RUN pacman -S --needed --noconfirm go zip
