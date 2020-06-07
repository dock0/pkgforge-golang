FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-d4f9d7a
RUN pacman -S --needed --noconfirm go zip
