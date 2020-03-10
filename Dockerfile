FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-df2394e
RUN pacman -S --needed --noconfirm go zip
