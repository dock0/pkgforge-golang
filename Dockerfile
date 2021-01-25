FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-deb0bed
RUN pacman -S --needed --noconfirm go zip
