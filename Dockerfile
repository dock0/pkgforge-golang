FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-84d6072
RUN pacman -S --needed --noconfirm go zip
