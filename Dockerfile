FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-b92fabe
RUN pacman -S --needed --noconfirm go zip
