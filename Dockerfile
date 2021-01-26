FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-03ddaf0
RUN pacman -S --needed --noconfirm go zip
