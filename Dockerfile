FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210112-1eb5fe2
RUN pacman -S --needed --noconfirm go zip
