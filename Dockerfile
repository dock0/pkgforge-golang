FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-fa2b522
RUN pacman -S --needed --noconfirm go zip
