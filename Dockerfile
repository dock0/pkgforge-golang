FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-e611ac0
RUN pacman -S --needed --noconfirm go zip
