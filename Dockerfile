FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-fb007f6
RUN pacman -S --needed --noconfirm go zip
