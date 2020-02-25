FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-d27cd8e
RUN pacman -S --needed --noconfirm go zip
