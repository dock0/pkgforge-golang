FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-df3c686
RUN pacman -S --needed --noconfirm go zip
