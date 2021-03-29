FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-79ac794
RUN pacman -S --needed --noconfirm go zip
