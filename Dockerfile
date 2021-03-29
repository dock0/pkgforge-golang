FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-b41032a
RUN pacman -S --needed --noconfirm go zip
