FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-51ee525
RUN pacman -S --needed --noconfirm go zip
