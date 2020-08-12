FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-5d178d8
RUN pacman -S --needed --noconfirm go zip
