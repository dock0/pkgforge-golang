FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-98cb64b
RUN pacman -S --needed --noconfirm go zip
