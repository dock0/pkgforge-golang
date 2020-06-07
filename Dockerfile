FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-e35b8a5
RUN pacman -S --needed --noconfirm go zip
