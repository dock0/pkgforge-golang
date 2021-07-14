FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-0d73077
RUN pacman -S --needed --noconfirm go zip
