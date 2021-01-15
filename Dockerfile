FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-ce1f76d
RUN pacman -S --needed --noconfirm go zip
