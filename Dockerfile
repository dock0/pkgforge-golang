FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-225ef59
RUN pacman -S --needed --noconfirm go zip
