FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-934ddb4
RUN pacman -S --needed --noconfirm go zip
