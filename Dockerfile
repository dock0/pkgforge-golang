FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-5b58874
RUN pacman -S --needed --noconfirm go zip
