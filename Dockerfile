FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-604cd96
RUN pacman -S --needed --noconfirm go zip
