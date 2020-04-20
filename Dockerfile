FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-5d0a625
RUN pacman -S --needed --noconfirm go zip
