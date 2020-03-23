FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-f031b86
RUN pacman -S --needed --noconfirm go zip
