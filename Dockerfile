FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-3e46ab8
RUN pacman -S --needed --noconfirm go zip
