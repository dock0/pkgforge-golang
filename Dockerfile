FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-7f2eff7
RUN pacman -S --needed --noconfirm go zip
