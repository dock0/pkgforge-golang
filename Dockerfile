FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-d56a567
RUN pacman -S --needed --noconfirm go zip
