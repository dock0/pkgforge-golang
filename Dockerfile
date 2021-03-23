FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-50c38c3
RUN pacman -S --needed --noconfirm go zip
