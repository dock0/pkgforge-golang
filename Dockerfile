FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-687dcdb
RUN pacman -S --needed --noconfirm go zip
