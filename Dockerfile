FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-dd33487
RUN pacman -S --needed --noconfirm go zip
