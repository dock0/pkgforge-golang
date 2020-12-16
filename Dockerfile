FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-358f47c
RUN pacman -S --needed --noconfirm go zip
