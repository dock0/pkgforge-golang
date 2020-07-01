FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-ff5cd5f
RUN pacman -S --needed --noconfirm go zip
