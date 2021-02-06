FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-646c302
RUN pacman -S --needed --noconfirm go zip
