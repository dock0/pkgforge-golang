FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-61d2bfb
RUN pacman -S --needed --noconfirm go zip
