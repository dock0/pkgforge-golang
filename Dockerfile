FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-93531a6
RUN pacman -S --needed --noconfirm go zip
