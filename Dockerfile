FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-dc7257a
RUN pacman -S --needed --noconfirm go zip
