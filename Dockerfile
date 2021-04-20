FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-8805f26
RUN pacman -S --needed --noconfirm go zip
