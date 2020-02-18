FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-7a42b74
RUN pacman -S --needed --noconfirm go zip
