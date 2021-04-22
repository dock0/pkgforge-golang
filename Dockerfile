FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-7397743
RUN pacman -S --needed --noconfirm go zip
