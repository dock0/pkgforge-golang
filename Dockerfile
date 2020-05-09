FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-cefc01b
RUN pacman -S --needed --noconfirm go zip
