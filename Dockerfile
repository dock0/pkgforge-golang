FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-03cd0a9
RUN pacman -S --needed --noconfirm go zip
