FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-8546bd7
RUN pacman -S --needed --noconfirm go zip
