FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-d419995
RUN pacman -S --needed --noconfirm go zip
