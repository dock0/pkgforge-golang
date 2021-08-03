FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-79bac45
RUN pacman -S --needed --noconfirm go zip
