FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-bcdb1db
RUN pacman -S --needed --noconfirm go zip
