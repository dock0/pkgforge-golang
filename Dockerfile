FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-5233554
RUN pacman -S --needed --noconfirm go zip
