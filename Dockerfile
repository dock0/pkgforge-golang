FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-0995657
RUN pacman -S --needed --noconfirm go zip
