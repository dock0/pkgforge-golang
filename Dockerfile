FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-7cfcf00
RUN pacman -S --needed --noconfirm go zip
