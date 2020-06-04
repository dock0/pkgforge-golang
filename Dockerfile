FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-72c3349
RUN pacman -S --needed --noconfirm go zip
