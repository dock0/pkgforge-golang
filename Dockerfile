FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-a947b15
RUN pacman -S --needed --noconfirm go zip
