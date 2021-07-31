FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-cf6fff7
RUN pacman -S --needed --noconfirm go zip
