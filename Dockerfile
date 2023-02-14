FROM ghcr.io/dock0/pkgforge:20230214-b91b93a
RUN pacman -S --needed --noconfirm go zip
