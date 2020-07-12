FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-7762532
RUN pacman -S --needed --noconfirm go zip
