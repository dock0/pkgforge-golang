FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-17773ce
RUN pacman -S --needed --noconfirm go zip
