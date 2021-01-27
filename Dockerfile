FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-df054d9
RUN pacman -S --needed --noconfirm go zip
