FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-5358be5
RUN pacman -S --needed --noconfirm go zip
