FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-ccaceaa
RUN pacman -S --needed --noconfirm go zip
