FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-fe8b85c
RUN pacman -S --needed --noconfirm go zip
