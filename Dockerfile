FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-b3c68f1
RUN pacman -S --needed --noconfirm go zip
