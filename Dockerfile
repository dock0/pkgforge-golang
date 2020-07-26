FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-cf67824
RUN pacman -S --needed --noconfirm go zip
