FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-30b35b2
RUN pacman -S --needed --noconfirm go zip
