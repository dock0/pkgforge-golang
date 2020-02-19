FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-0016520
RUN pacman -S --needed --noconfirm go zip
