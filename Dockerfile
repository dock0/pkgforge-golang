FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-e65c9e5
RUN pacman -S --needed --noconfirm go zip
