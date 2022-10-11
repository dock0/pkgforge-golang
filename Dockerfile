FROM ghcr.io/dock0/pkgforge:20221011-c943c5e
RUN pacman -S --needed --noconfirm go zip
