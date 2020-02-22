FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-59d848c
RUN pacman -S --needed --noconfirm go zip
