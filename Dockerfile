FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-03e92d7
RUN pacman -S --needed --noconfirm go zip
