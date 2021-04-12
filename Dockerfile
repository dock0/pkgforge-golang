FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-665b6f7
RUN pacman -S --needed --noconfirm go zip
