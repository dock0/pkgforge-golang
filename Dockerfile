FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-ff502b2
RUN pacman -S --needed --noconfirm go zip
