FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210323-b0ce1ff
RUN pacman -S --needed --noconfirm go zip
