FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-bc91945
RUN pacman -S --needed --noconfirm go zip
