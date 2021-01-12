FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-0aafe57
RUN pacman -S --needed --noconfirm go zip
