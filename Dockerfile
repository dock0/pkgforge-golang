FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-635d85c
RUN pacman -S --needed --noconfirm go zip
