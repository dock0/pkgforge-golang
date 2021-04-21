FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-28ea7cb
RUN pacman -S --needed --noconfirm go zip
