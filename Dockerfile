FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-9d0c498
RUN pacman -S --needed --noconfirm go zip
