FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-0c382cd
RUN pacman -S --needed --noconfirm go zip
