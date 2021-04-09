FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-423151a
RUN pacman -S --needed --noconfirm go zip
