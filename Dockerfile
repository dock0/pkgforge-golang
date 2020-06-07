FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-7761eb4
RUN pacman -S --needed --noconfirm go zip
