FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-706b932
RUN pacman -S --needed --noconfirm go zip
