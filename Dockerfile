FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-51e989d
RUN pacman -S --needed --noconfirm go zip
