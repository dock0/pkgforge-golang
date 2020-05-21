FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-d866ed9
RUN pacman -S --needed --noconfirm go zip
