FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-84920b5
RUN pacman -S --needed --noconfirm go zip
