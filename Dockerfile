FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-1da2ae1
RUN pacman -S --needed --noconfirm go zip
