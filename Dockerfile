FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-c7def24
RUN pacman -S --needed --noconfirm go zip
