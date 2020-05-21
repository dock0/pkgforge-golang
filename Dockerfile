FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-c588901
RUN pacman -S --needed --noconfirm go zip
