FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-487189f
RUN pacman -S --needed --noconfirm go zip
