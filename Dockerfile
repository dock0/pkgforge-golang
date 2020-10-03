FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-b125cd1
RUN pacman -S --needed --noconfirm go zip
