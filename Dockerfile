FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-526c0f1
RUN pacman -S --needed --noconfirm go zip
