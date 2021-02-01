FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-49bc200
RUN pacman -S --needed --noconfirm go zip
