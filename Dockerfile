FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-ae466b2
RUN pacman -S --needed --noconfirm go zip
