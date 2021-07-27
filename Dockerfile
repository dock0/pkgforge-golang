FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-2ef72ab
RUN pacman -S --needed --noconfirm go zip
