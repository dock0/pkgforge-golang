FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-cda516e
RUN pacman -S --needed --noconfirm go zip
