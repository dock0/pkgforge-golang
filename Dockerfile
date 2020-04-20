FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-0120603
RUN pacman -S --needed --noconfirm go zip
