FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-0c95cdb
RUN pacman -S --needed --noconfirm go zip
