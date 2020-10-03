FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-ac5cd06
RUN pacman -S --needed --noconfirm go zip
