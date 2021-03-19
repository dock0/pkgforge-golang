FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-6ae1fbb
RUN pacman -S --needed --noconfirm go zip
