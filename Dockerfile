FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-7b2bbf4
RUN pacman -S --needed --noconfirm go zip
