FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-f882cc2
RUN pacman -S --needed --noconfirm go zip
