FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-ac382cb
RUN pacman -S --needed --noconfirm go zip
