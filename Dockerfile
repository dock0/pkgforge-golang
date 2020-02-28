FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200228-664b34c
RUN pacman -S --needed --noconfirm go zip
