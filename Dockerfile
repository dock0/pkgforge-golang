FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-5832994
RUN pacman -S --needed --noconfirm go zip
