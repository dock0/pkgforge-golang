FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-e4e9221
RUN pacman -S --needed --noconfirm go zip
