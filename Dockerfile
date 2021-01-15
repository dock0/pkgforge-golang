FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-98ce7e4
RUN pacman -S --needed --noconfirm go zip
