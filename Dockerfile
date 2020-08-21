FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-7c1718b
RUN pacman -S --needed --noconfirm go zip
