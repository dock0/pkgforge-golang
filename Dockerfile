FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-fc1c75f
RUN pacman -S --needed --noconfirm go zip
