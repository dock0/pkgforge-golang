FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-179b405
RUN pacman -S --needed --noconfirm go zip
