FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-c560222
RUN pacman -S --needed --noconfirm go zip
