FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-8fc9b89
RUN pacman -S --needed --noconfirm go zip
