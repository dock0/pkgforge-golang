FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-5971a56
RUN pacman -S --needed --noconfirm go zip
