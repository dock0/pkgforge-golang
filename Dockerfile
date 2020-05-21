FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-f0655af
RUN pacman -S --needed --noconfirm go zip
