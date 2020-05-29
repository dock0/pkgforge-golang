FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-cfbb2d7
RUN pacman -S --needed --noconfirm go zip
