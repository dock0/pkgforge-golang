FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-d3db18b
RUN pacman -S --needed --noconfirm go zip
