FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-9d941cc
RUN pacman -S --needed --noconfirm go zip
