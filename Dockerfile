FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-809a251
RUN pacman -S --needed --noconfirm go zip
