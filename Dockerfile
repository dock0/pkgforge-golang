FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-3c39d83
RUN pacman -S --needed --noconfirm go zip
