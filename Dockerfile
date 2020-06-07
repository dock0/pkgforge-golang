FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-f8937f9
RUN pacman -S --needed --noconfirm go zip
