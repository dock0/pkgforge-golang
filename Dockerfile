FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-739b6ff
RUN pacman -S --needed --noconfirm go zip
