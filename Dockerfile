FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-8edb9e9
RUN pacman -S --needed --noconfirm go zip
