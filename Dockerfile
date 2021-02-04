FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-30ea955
RUN pacman -S --needed --noconfirm go zip
