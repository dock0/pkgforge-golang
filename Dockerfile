FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-8bdb85f
RUN pacman -S --needed --noconfirm go zip
