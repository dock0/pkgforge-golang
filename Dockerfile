FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-e617cb1
RUN pacman -S --needed --noconfirm go zip
