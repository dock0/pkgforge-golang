FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-db6d54d
RUN pacman -S --needed --noconfirm go zip
