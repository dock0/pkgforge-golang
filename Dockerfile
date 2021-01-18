FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-99e612f
RUN pacman -S --needed --noconfirm go zip
