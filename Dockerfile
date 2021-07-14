FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-d6fe50b
RUN pacman -S --needed --noconfirm go zip
