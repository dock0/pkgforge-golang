FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-bdbcf85
RUN pacman -S --needed --noconfirm go zip
