FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-da900d9
RUN pacman -S --needed --noconfirm go zip
