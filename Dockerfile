FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-52145f3
RUN pacman -S --needed --noconfirm go zip
