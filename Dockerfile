FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-dbcb3ab
RUN pacman -S --needed --noconfirm go zip
