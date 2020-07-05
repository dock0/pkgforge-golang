FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-7bda47c
RUN pacman -S --needed --noconfirm go zip
