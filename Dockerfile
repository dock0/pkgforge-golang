FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-8deb9bb
RUN pacman -S --needed --noconfirm go zip
