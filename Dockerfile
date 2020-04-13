FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-299a352
RUN pacman -S --needed --noconfirm go zip
