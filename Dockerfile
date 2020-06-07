FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-ea912c7
RUN pacman -S --needed --noconfirm go zip
