FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-543cbf6
RUN pacman -S --needed --noconfirm go zip
