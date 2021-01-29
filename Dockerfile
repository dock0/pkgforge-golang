FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-0611ede
RUN pacman -S --needed --noconfirm go zip
