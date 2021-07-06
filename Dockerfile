FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-e9c7585
RUN pacman -S --needed --noconfirm go zip
