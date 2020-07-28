FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-d5b56ad
RUN pacman -S --needed --noconfirm go zip
