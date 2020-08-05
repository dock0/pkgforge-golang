FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-2ffef5a
RUN pacman -S --needed --noconfirm go zip
