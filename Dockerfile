FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-4d0cf77
RUN pacman -S --needed --noconfirm go zip
