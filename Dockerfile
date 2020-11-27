FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-dd53959
RUN pacman -S --needed --noconfirm go zip
