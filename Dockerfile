FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-b7d51dd
RUN pacman -S --needed --noconfirm go zip
