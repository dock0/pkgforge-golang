FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-84b420f
RUN pacman -S --needed --noconfirm go zip
