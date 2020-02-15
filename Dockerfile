FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-9801b63
RUN pacman -S --needed --noconfirm go zip
