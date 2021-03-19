FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-a63250b
RUN pacman -S --needed --noconfirm go zip
