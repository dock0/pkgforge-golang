FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-b393229
RUN pacman -S --needed --noconfirm go zip
