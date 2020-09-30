FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-2b86427
RUN pacman -S --needed --noconfirm go zip
