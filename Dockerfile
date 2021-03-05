FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-87a28c3
RUN pacman -S --needed --noconfirm go zip
