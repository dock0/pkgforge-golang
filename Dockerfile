FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-8e057b9
RUN pacman -S --needed --noconfirm go zip
