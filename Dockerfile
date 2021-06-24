FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-c797d6d
RUN pacman -S --needed --noconfirm go zip
