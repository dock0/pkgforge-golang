FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-f378fd4
RUN pacman -S --needed --noconfirm go zip
