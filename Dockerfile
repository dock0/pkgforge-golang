FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-feb38a5
RUN pacman -S --needed --noconfirm go zip
