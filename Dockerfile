FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-fe5d433
RUN pacman -S --needed --noconfirm go zip
