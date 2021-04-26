FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-97543a1
RUN pacman -S --needed --noconfirm go zip
