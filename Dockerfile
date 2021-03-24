FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-fe8a483
RUN pacman -S --needed --noconfirm go zip
