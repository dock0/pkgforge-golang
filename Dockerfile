FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-1f3f501
RUN pacman -S --needed --noconfirm go zip
