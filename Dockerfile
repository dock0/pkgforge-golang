FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-896f23c
RUN pacman -S --needed --noconfirm go zip
