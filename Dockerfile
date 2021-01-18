FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-14a9277
RUN pacman -S --needed --noconfirm go zip
