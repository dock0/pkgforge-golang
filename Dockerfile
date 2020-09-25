FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-5ddaf73
RUN pacman -S --needed --noconfirm go zip
