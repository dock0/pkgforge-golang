FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-7de6249
RUN pacman -S --needed --noconfirm go zip
