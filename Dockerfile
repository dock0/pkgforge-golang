FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-3be628c
RUN pacman -S --needed --noconfirm go zip
