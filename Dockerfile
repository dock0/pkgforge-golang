FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-afdfabc
RUN pacman -S --needed --noconfirm go zip
