FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-00a599a
RUN pacman -S --needed --noconfirm go zip
