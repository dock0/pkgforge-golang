FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-c4e948b
RUN pacman -S --needed --noconfirm go zip
