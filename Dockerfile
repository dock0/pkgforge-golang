FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-36b8662
RUN pacman -S --needed --noconfirm go zip
