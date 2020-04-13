FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-56add31
RUN pacman -S --needed --noconfirm go zip
