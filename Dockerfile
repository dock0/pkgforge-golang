FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-802cadd
RUN pacman -S --needed --noconfirm go zip
