FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-e269939
RUN pacman -S --needed --noconfirm go zip
