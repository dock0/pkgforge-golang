FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-ed1034e
RUN pacman -S --needed --noconfirm go zip
