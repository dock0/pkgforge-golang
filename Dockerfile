FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-89ce29f
RUN pacman -S --needed --noconfirm go zip
