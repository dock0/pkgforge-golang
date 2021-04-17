FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-d0c4cc2
RUN pacman -S --needed --noconfirm go zip
