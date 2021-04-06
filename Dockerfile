FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-6d15e36
RUN pacman -S --needed --noconfirm go zip
