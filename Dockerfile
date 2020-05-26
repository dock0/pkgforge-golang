FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200526-b227b9d
RUN pacman -S --needed --noconfirm go zip
