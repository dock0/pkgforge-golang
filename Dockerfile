FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-8f73fb1
RUN pacman -S --needed --noconfirm go zip
