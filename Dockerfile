FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-be350c7
RUN pacman -S --needed --noconfirm go zip
