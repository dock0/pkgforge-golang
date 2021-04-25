FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-5802bd3
RUN pacman -S --needed --noconfirm go zip
