FROM ghcr.io/dock0/pkgforge:20230614-0ffc171
RUN pacman -S --needed --noconfirm go zip
