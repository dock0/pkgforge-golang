FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-ff19b6c
RUN pacman -S --needed --noconfirm go zip
