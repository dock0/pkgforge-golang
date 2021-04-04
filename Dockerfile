FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-902ad65
RUN pacman -S --needed --noconfirm go zip
