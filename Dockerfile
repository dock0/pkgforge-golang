FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-09b9d53
RUN pacman -S --needed --noconfirm go zip
