FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-c0f05ec
RUN pacman -S --needed --noconfirm go zip
