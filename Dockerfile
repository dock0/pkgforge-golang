FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-f10e060
RUN pacman -S --needed --noconfirm go zip
