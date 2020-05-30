FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200530-e5c74ac
RUN pacman -S --needed --noconfirm go zip
