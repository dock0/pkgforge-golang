FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200907-6c49959
RUN pacman -S --needed --noconfirm go zip
