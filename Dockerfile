FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-55ea7b3
RUN pacman -S --needed --noconfirm go zip
