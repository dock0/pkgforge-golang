FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-cc74210
RUN pacman -S --needed --noconfirm go zip
