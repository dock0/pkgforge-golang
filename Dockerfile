FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-6ccd63c
RUN pacman -S --needed --noconfirm go zip
