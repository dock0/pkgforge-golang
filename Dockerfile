FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-716af13
RUN pacman -S --needed --noconfirm go zip
